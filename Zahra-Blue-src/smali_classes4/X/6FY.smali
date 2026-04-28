.class public final LX/6FY;
.super LX/1JK;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/5qI;

.field public final A04:LX/00V;

.field public final A05:LX/1J1;

.field public final A06:LX/0kP;

.field public final A07:LX/0kL;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/5qI;LX/00V;LX/1J1;LX/0kP;LX/0kL;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, p7, p4, p3, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1JK;-><init>()V

    iput-object p1, p0, LX/6FY;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/6FY;->A06:LX/0kP;

    iput-object p7, p0, LX/6FY;->A07:LX/0kL;

    iput-object p4, p0, LX/6FY;->A04:LX/00V;

    iput-object p3, p0, LX/6FY;->A03:LX/5qI;

    iput p9, p0, LX/6FY;->A00:I

    iput-object p5, p0, LX/6FY;->A05:LX/1J1;

    iput-object p2, p0, LX/6FY;->A02:Landroid/widget/TextView;

    iput-object p8, p0, LX/6FY;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 12

    sget-object v6, LX/7Hp;->A05:LX/74D;

    iget-object v7, p0, LX/6FY;->A01:Landroid/content/Context;

    iget-object v10, p0, LX/6FY;->A06:LX/0kP;

    iget-object v8, p0, LX/6FY;->A03:LX/5qI;

    iget-object v9, p0, LX/6FY;->A05:LX/1J1;

    iget v11, p0, LX/6FY;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/74D;->A00(Landroid/content/Context;LX/5qI;LX/1J1;LX/0kP;I)LX/7Hp;

    move-result-object v5

    iget-object v6, p0, LX/1JK;->A00:LX/1JM;

    invoke-virtual {v6}, LX/1JM;->A02()V

    iget-object v2, v5, LX/7Hp;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6FY;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/6FY;->A07:LX/0kL;

    invoke-static {v7, v1, v0, v2}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/6FY;->A08:Ljava/util/List;

    iget-object v0, p0, LX/6FY;->A04:LX/00V;

    invoke-static {v7, v0, v2, v1}, LX/1KK;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    const v0, 0x7f123945

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const v0, 0x7f123945

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v6}, LX/1JM;->A02()V

    iget-object v0, v5, LX/7Hp;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/6FY;->A08:Ljava/util/List;

    iget-object v1, p0, LX/6FY;->A04:LX/00V;

    invoke-static {v7, v1, v0, v3}, LX/1KK;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v5, LX/7Hp;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v0, v3}, LX/1KK;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6}, LX/1JM;->A02()V

    new-instance v0, LX/7Cf;

    invoke-direct {v0, v5, v2, v1, v4}, LX/7Cf;-><init>(LX/7Hp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
