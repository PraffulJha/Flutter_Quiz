class Questions {
  final int id, answer;
  final String question;
  final List<String> options;
  Questions({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "Who is the President of India ?",
    "options": [
      'Vaikaya Naidu',
      'Narendra Modi',
      'Arvind Kejriwal',
      'Ramnath Kovind'
    ],
    "answer_index": 3,
  },
  {
    "id": 2,
    "question": "Who is the Chef Minister of Uttar Pradesh ?",
    "options": [
      'Yogi Aadityanaath',
      'Dinesh Sharma',
      'Keshav Prashad Maurya',
      'Anandiben Patel'
    ],
    "answer_index": 0,
  },
  {
    "id": 3,
    "question": "Who is the First Female Lok Shabha Speaker of India ?",
    "options": [
      'Pratibha Patil',
      'Meira Kumar',
      'Nirmala Sitharaman',
      'Smriti Irani'
    ],
    "answer_index": 1,
  },
  {
    "id": 4,
    "question": "Which color observe light fast ?",
    "options": ['Red', 'Violet', 'Black', 'White'],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question": "Who is the First Female IAS of India ?",
    "options": ['Indira', 'Kiran Bedi', 'Anna Rajam Malhotra', 'EB Joshi'],
    "answer_index": 2,
  },
  {
    "id": 6,
    "question": "Which of the following is slowest creature on Earth ?",
    "options": ['Sloths', 'Koala Bear', 'Snails', 'Giant Tortoise'],
    "answer_index": 0,
  },
  {
    "id": 7,
    "question": "Which is the Fastest train in India ?",
    "options": ['Shatabdi', 'Rajdhani', 'Duronto', 'Vande Bharat'],
    "answer_index": 3,
  },
  {
    "id": 8,
    "question": "Who was the first Sikh PM of India",
    "options": ['Dr.Manmohan Singh', 'Chandra Shekhar', 'P.V Narasimha Rao', 'Rajiv Gandhi'],
    "answer_index": 0,
  },
  {
    "id": 9,
    "question": "Who composed the National Song of India?",
    "options": ['Rabindranath Tagore', 'Michael Mudhushudon Dutta', 'Bankim Chandra Chattopadhyay', 'Premchand Munshi'],
    "answer_index": 2,
  },
  {
    "id": 10,
    "question": "Which is the highest peak which lies totally in India?",
    "options": [ 'K2','Kanchenjunga','Nanda Devi','Mt. Abu'],
    "answer_index": 2,
  },
];
