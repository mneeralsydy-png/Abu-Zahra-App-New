.class public final LX/5bI;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bI;

    invoke-direct {v0}, LX/5bI;-><init>()V

    sput-object v0, LX/5bI;->A00:LX/5bI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5df;

    check-cast p2, LX/4qo;

    iget-object v1, p2, LX/4qo;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/547;

    if-eqz v0, :cond_0

    sget-object v3, LX/4Lv;->A04:LX/4Lv;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/545;

    iget-object v1, v1, LX/545;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p2, LX/4qo;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget v0, p2, LX/4qo;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4qo;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4nw;->A0A:LX/5hE;

    goto :goto_2

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4nw;->A0C:LX/5hE;

    goto :goto_2

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4nw;->A0J:LX/5hE;

    goto :goto_2

    :pswitch_3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4nw;->A0I:LX/5hE;

    goto :goto_2

    :pswitch_4
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4nw;->A07:LX/5hE;

    goto :goto_2

    :pswitch_5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4nw;->A04:LX/5hE;

    :goto_2
    invoke-static {v0, p1, v1}, LX/4nw;->A00(LX/5hE;LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/548;

    if-eqz v0, :cond_1

    sget-object v3, LX/4Lv;->A05:LX/4Lv;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/3jQ;

    if-eqz v0, :cond_2

    sget-object v3, LX/4Lv;->A08:LX/4Lv;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/546;

    if-eqz v0, :cond_3

    sget-object v3, LX/4Lv;->A07:LX/4Lv;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/3jO;

    if-eqz v0, :cond_4

    sget-object v3, LX/4Lv;->A03:LX/4Lv;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/3jP;

    if-eqz v0, :cond_5

    sget-object v3, LX/4Lv;->A02:LX/4Lv;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/545;

    if-eqz v0, :cond_6

    sget-object v3, LX/4Lv;->A06:LX/4Lv;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
