.class public LX/Cu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYg;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Cu0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWl(Landroid/text/Editable;LX/CIm;)Ljava/util/List;
    .locals 6

    iget v0, p0, LX/Cu0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "(^([1-9][0-9]?)\\.\\s ?)(.*?$)"

    invoke-static {v0}, LX/AhB;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget v2, p2, LX/CIm;->A01:I

    iget v0, p2, LX/CIm;->A00:I

    invoke-static {p1, v1, v2, v0}, LX/AhC;->A11(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v5

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v3, v2}, LX/D9Z;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "(^ *([1-9][0-9]?)\\.\\s ?)(.*?$)"

    invoke-static {v0}, LX/AhB;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget v2, p2, LX/CIm;->A01:I

    iget v0, p2, LX/CIm;->A00:I

    invoke-static {p1, v1, v2, v0}, LX/AhC;->A11(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v5

    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v3, v2}, LX/D9Z;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "(^> ?)(.*?$)"

    invoke-static {v0}, LX/AhB;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget v2, p2, LX/CIm;->A01:I

    iget v0, p2, LX/CIm;->A00:I

    invoke-static {p1, v1, v2, v0}, LX/AhC;->A11(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v5

    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v3, v2}, LX/D9Z;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "\\[([^\\]]+)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v0, ".*\\(([^)]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget v3, p2, LX/CIm;->A01:I

    iget v0, p2, LX/CIm;->A00:I

    invoke-static {p1, v2, v3, v0}, LX/AhC;->A11(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {p1, v1, v3, v0}, LX/AhC;->A11(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v5

    :goto_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2, v1, v4, v3}, LX/D9Z;->A01(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;II)V

    goto :goto_3

    :pswitch_3
    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "(^ *[*-] ?)(.*?$)"

    invoke-static {v0}, LX/AhB;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget v2, p2, LX/CIm;->A01:I

    iget v0, p2, LX/CIm;->A00:I

    invoke-static {p1, v1, v2, v0}, LX/AhC;->A11(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v5

    :goto_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v3, v2}, LX/D9Z;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    goto :goto_4

    :cond_0
    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p2, LX/CIm;->A03:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
