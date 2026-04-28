.class public final LX/Ijg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/JIW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    iput-object v0, p0, LX/Ijg;->A00:LX/0my;

    invoke-static {}, LX/H2G;->A0R()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/Ijg;->A01:LX/JIW;

    return-void
.end method

.method public static final A00(LX/0my;LX/JIW;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/9wH;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/9wH;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/9wH;->A03(LX/0my;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0xc

    const-string v2, "91"

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    invoke-static {v2, v4}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "incorrect_country_prefix_validation"

    invoke-virtual {p1, v1, v0, v1, v6}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0xa

    if-le v3, v0, :cond_2

    :cond_1
    invoke-static {v2, v4}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    if-eqz v5, :cond_3

    new-instance v0, LX/0GI;

    invoke-direct {v0, v2}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    iget-object v0, v0, LX/0GI;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    return v6
.end method
