.class public final Labu9aleh/saleh/mas/HexFormat;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final DIGITS:[B

.field private static final EMPTY_BYTES:[B

.field private static final HEX_FORMAT:Labu9aleh/saleh/mas/HexFormat;

.field private static final LOWERCASE_DIGITS:[B

.field private static final UPPERCASE_DIGITS:[B


# instance fields
.field private final delimiter:Ljava/lang/String;

.field private final digits:[B

.field private final prefix:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Labu9aleh/saleh/mas/HexFormat;->UPPERCASE_DIGITS:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Labu9aleh/saleh/mas/HexFormat;->LOWERCASE_DIGITS:[B

    const/16 v1, 0x100

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Labu9aleh/saleh/mas/HexFormat;->DIGITS:[B

    new-instance v1, Labu9aleh/saleh/mas/HexFormat;

    const-string v2, ""

    invoke-direct {v1, v2, v2, v2, v0}, Labu9aleh/saleh/mas/HexFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    sput-object v1, Labu9aleh/saleh/mas/HexFormat;->HEX_FORMAT:Labu9aleh/saleh/mas/HexFormat;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Labu9aleh/saleh/mas/HexFormat;->EMPTY_BYTES:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Labu9aleh/saleh/mas/HexFormat;->delimiter:Ljava/lang/String;

    const-string p1, "prefix"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Labu9aleh/saleh/mas/HexFormat;->prefix:Ljava/lang/String;

    const-string p1, "suffix"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Labu9aleh/saleh/mas/HexFormat;->suffix:Ljava/lang/String;

    iput-object p4, p0, Labu9aleh/saleh/mas/HexFormat;->digits:[B

    return-void
.end method

.method private static native checkDigitCount(III)I
.end method

.method public static native checkFromToIndex(III)V
.end method

.method private static native checkLiteral(Ljava/lang/CharSequence;ILjava/lang/String;)V
.end method

.method private static native checkMaxArraySize(J)I
.end method

.method private static native escapeNL(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native formatOptDelimiter([BII)Ljava/lang/String;
.end method

.method public static native fromHexDigit(I)I
.end method

.method public static native fromHexDigits(Ljava/lang/CharSequence;)I
.end method

.method private static native fromHexDigits(Ljava/lang/CharSequence;I)I
.end method

.method public static native fromHexDigits(Ljava/lang/CharSequence;II)I
.end method

.method public static native fromHexDigitsToLong(Ljava/lang/CharSequence;)J
.end method

.method public static native fromHexDigitsToLong(Ljava/lang/CharSequence;II)J
.end method

.method public static native isHexDigit(I)Z
.end method

.method public static native of()Labu9aleh/saleh/mas/HexFormat;
.end method

.method public static native ofDelimiter(Ljava/lang/String;)Labu9aleh/saleh/mas/HexFormat;
.end method

.method private static native parseNoDelimiter(Ljava/lang/CharSequence;)[B
.end method


# virtual methods
.method public native delimiter()Ljava/lang/String;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public native formatHex(Ljava/lang/Appendable;[B)Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;[B)TA;"
        }
    .end annotation
.end method

.method public native formatHex(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;[BII)TA;"
        }
    .end annotation
.end method

.method public native formatHex([B)Ljava/lang/String;
.end method

.method public native formatHex([BII)Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native isUpperCase()Z
.end method

.method public native parseHex(Ljava/lang/CharSequence;)[B
.end method

.method public native parseHex(Ljava/lang/CharSequence;II)[B
.end method

.method public native parseHex([CII)[B
.end method

.method public native prefix()Ljava/lang/String;
.end method

.method public native suffix()Ljava/lang/String;
.end method

.method public native toHexDigits(Ljava/lang/Appendable;B)Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;B)TA;"
        }
    .end annotation
.end method

.method public native toHexDigits(B)Ljava/lang/String;
.end method

.method public native toHexDigits(I)Ljava/lang/String;
.end method

.method public native toHexDigits(J)Ljava/lang/String;
.end method

.method public native toHexDigits(JI)Ljava/lang/String;
.end method

.method public native toHexDigits(S)Ljava/lang/String;
.end method

.method public native toHighHexDigit(I)C
.end method

.method public native toLowHexDigit(I)C
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public native withDelimiter(Ljava/lang/String;)Labu9aleh/saleh/mas/HexFormat;
.end method

.method public native withLowerCase()Labu9aleh/saleh/mas/HexFormat;
.end method

.method public native withPrefix(Ljava/lang/String;)Labu9aleh/saleh/mas/HexFormat;
.end method

.method public native withSuffix(Ljava/lang/String;)Labu9aleh/saleh/mas/HexFormat;
.end method

.method public native withUpperCase()Labu9aleh/saleh/mas/HexFormat;
.end method
