.class public final LX/8ql;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0S2;I)V
    .locals 0

    iput-object p2, p0, LX/8ql;->A02:LX/0S2;

    iput-object p1, p0, LX/8ql;->A01:Landroid/content/Context;

    iput p3, p0, LX/8ql;->A00:I

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8ql;->A02:LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A08()LX/9ej;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/9ej;

    if-nez p1, :cond_0

    iget-object v3, p0, LX/8ql;->A02:LX/0S2;

    iget-object v0, v3, LX/0S2;->A0J:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0JP;->A05(I)V

    iget-object v1, p0, LX/8ql;->A01:Landroid/content/Context;

    const v0, 0x7f1228f8

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v3, v3, LX/0S2;->A0G:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "maybeSwitchToMostRecentAccount/no inactive accounts"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8ql;->A02:LX/0S2;

    iget-object v2, p1, LX/9ej;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/9ej;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/8ql;->A01:Landroid/content/Context;

    iget v7, p0, LX/8ql;->A00:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v6, v4

    move v10, v8

    move-object v5, v4

    move v9, v8

    invoke-virtual/range {v0 .. v10}, LX/0S2;->A0N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IZZZ)Z

    return-void
.end method
