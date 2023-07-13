my { $name,
  $age,
  $email,
  address => {
    $street,
    $city,
    $state,
    $zip,
  },
  phoneNumbers => [
    { $type1, $number1 },
    { $type2, $number2 },
  ],
  $isActive,
  $balance,
  friends => [
    { $name1, $age1 },
    { $name2, $age2 },
  ],
  $notes,
} = $json;
