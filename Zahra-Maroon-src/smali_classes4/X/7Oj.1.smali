.class public final LX/7Oj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Oj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Oj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Oj;->A00:LX/7Oj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5od;LX/0NI;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-static {p0, p1, p2}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p3}, LX/7Og;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/7Og;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const v0, 0x7f120195

    invoke-virtual {p2, v0, v8}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/5od;->Bwv(Landroid/content/Context;Landroid/net/Uri;LX/1J1;II)V

    return-void
.end method

.method public static final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    sget-object v0, LX/7UB;->A03:LX/7Og;

    invoke-virtual {v0, p0}, LX/7Og;->A03(Ljava/lang/String;)LX/6zi;

    move-result-object v1

    sget-object v0, LX/6Nh;->A00:LX/6Nh;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6Nf;->A00:LX/6Nf;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6Nl;->A00:LX/6Nl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6Ni;->A00:LX/6Ni;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6Nj;->A00:LX/6Nj;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6Nm;->A00:LX/6Nm;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6Ne;->A00:LX/6Ne;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6Nk;->A00:LX/6Nk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6Ng;->A00:LX/6Ng;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7Og;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/InteractiveAnnotation;LX/07B;LX/1MM;Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7PQ;->A02(Lcom/whatsapp/InteractiveAnnotation;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e2b

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/7g0;

    invoke-static {p3, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7g0;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7g0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/1J1;

    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, LX/7k5;

    if-eqz v0, :cond_0

    check-cast v1, LX/7k5;

    if-eqz v1, :cond_0

    iget-wide v3, v2, LX/1J1;->A0i:J

    iget-object v0, v1, LX/7k5;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-object v8, v5

    :cond_1
    check-cast v8, LX/1J1;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p4}, LX/7Oj;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_2
    return v6
.end method
