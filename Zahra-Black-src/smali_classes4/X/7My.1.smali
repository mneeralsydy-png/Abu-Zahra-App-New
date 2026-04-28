.class public final LX/7My;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/0kP;

.field public final A06:LX/0kL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0v()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/7My;->A05:LX/0kP;

    const/16 v0, 0x18b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7My;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7My;->A01:LX/05V;

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/7My;->A06:LX/0kL;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7My;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7My;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7My;->A04:LX/07B;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8Cl;LX/7My;Z)LX/5rz;
    .locals 7

    move-object v2, p1

    iget-object v0, p3, LX/7My;->A05:LX/0kP;

    invoke-static {p2, v0}, LX/7Qq;->A04(LX/8Cn;LX/0kP;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2bc

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p2}, LX/8Cl;->Aqw()LX/7uw;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "Text status missing text data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v5, LX/7uw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v5, LX/7uw;->fontStyle:I

    invoke-static {p0, v0}, LX/7Qq;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v6, p3, LX/7My;->A06:LX/0kL;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p4, :cond_3

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    instance-of v0, v2, LX/5rz;

    if-eqz v0, :cond_2

    check-cast v2, LX/5rz;

    iget-object v0, v2, LX/5rz;->A07:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/5rz;->A06:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5rz;->A05:LX/7uw;

    invoke-static {v0, v5}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    sget-object p0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v2, LX/6gj;

    invoke-direct/range {v2 .. v8}, LX/5rz;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/7uw;LX/0kL;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object p0, LX/IjA;->A00:Ljava/lang/Integer;

    instance-of v0, v2, LX/5rz;

    if-eqz v0, :cond_4

    check-cast v2, LX/5rz;

    iget-object v0, v2, LX/5rz;->A07:Ljava/lang/Integer;

    if-ne v0, p0, :cond_4

    iget-object v0, v2, LX/5rz;->A06:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/5rz;->A05:LX/7uw;

    invoke-static {v0, v5}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    new-instance v2, LX/6gk;

    invoke-direct/range {v2 .. v8}, LX/5rz;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/7uw;LX/0kL;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string v0, "Text status missing content"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/8Cl;LX/7My;)Z
    .locals 3

    invoke-interface {p0}, LX/8Cl;->AbI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7My;->A04:LX/07B;

    const/16 v0, 0x3034

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/7My;->A04:LX/07B;

    const/16 v0, 0x2ca4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
