.class public abstract LX/CWi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "3|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Bk7;->A02:LX/Bk7;

    iget-object v0, v0, LX/Bk7;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[\\d]*"

    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "6|60|601|64|62|622|622[19]|62212|62292|65|652|6521|653|6531|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Bk7;->A03:LX/Bk7;

    iget-object v0, v0, LX/Bk7;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "3|35|352|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Bk7;->A04:LX/Bk7;

    iget-object v0, v0, LX/Bk7;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "5|2|2[2-7]|22[2-9]|27[0-2]|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Bk7;->A05:LX/Bk7;

    iget-object v0, v0, LX/Bk7;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "5|50|508|6|65|652|6521|653|6530|6531|60|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Bk7;->A06:LX/Bk7;

    iget-object v0, v0, LX/Bk7;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/Bk7;->A08:LX/Bk7;

    iget-object v0, v0, LX/Bk7;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/CWi;->A00:Ljava/util/regex/Pattern;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/CWi;->A01:Ljava/util/regex/Pattern;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/CWi;->A02:Ljava/util/regex/Pattern;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/CWi;->A03:Ljava/util/regex/Pattern;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/CWi;->A04:Ljava/util/regex/Pattern;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/CWi;->A05:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Bk7;
    .locals 6

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/Bk7;->values()[LX/Bk7;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    sget-object v0, LX/Bk7;->A07:LX/Bk7;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "[^\\d+]"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v4}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v4, v2}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Bk7;->A08:LX/Bk7;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/CWi;->A05:Ljava/util/regex/Pattern;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    sget-object v1, LX/Bk7;->A05:LX/Bk7;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/CWi;->A03:Ljava/util/regex/Pattern;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    sget-object v1, LX/Bk7;->A02:LX/Bk7;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/CWi;->A00:Ljava/util/regex/Pattern;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    sget-object v1, LX/Bk7;->A04:LX/Bk7;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/CWi;->A02:Ljava/util/regex/Pattern;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    sget-object v1, LX/Bk7;->A03:LX/Bk7;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/CWi;->A01:Ljava/util/regex/Pattern;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    sget-object v1, LX/Bk7;->A06:LX/Bk7;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/CWi;->A04:Ljava/util/regex/Pattern;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    sget-object v1, LX/Bk7;->A07:LX/Bk7;

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x2

    const/16 v0, 0x9

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v1, -0xa

    add-int/lit8 v1, v0, 0x1

    :cond_0
    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method
