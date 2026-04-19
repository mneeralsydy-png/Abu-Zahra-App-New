.class public final LX/75B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5wj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5wj;)V
    .locals 0

    iput-object p2, p0, LX/75B;->A01:LX/5wj;

    iput-object p1, p0, LX/75B;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;ZZ)V
    .locals 4

    iget-object v3, p0, LX/75B;->A01:LX/5wj;

    const/4 v1, 0x3

    new-instance v0, LX/83x;

    invoke-direct {v0, p3, v1}, LX/83x;-><init>(ZI)V

    invoke-static {v3, v0}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/75B;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2, v1, p1}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/83y;

    invoke-direct {v0, v2, v1}, LX/83y;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    new-instance v0, LX/83x;

    invoke-direct {v0, p4, v1}, LX/83x;-><init>(ZI)V

    invoke-static {v3, v0}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
