.class public final synthetic LX/7yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1Re;

.field public final synthetic A03:LX/7PN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1Re;LX/7PN;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7yj;->A03:LX/7PN;

    iput-object p1, p0, LX/7yj;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/7yj;->A05:Ljava/util/List;

    iput-object p2, p0, LX/7yj;->A02:LX/1Re;

    iput-object p4, p0, LX/7yj;->A04:Ljava/lang/String;

    iput p7, p0, LX/7yj;->A00:I

    iput-object p6, p0, LX/7yj;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/7yj;->A03:LX/7PN;

    iget-object v1, p0, LX/7yj;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/7yj;->A05:Ljava/util/List;

    iget-object v2, p0, LX/7yj;->A02:LX/1Re;

    iget-object v3, p0, LX/7yj;->A04:Ljava/lang/String;

    iget v6, p0, LX/7yj;->A00:I

    iget-object v5, p0, LX/7yj;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v6}, LX/7PN;->A04(Landroid/content/Context;LX/1Re;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
