.class public final synthetic LX/3QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0N0;

.field public final synthetic A03:LX/6l9;

.field public final synthetic A04:LX/2y6;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/0N0;LX/6l9;LX/2y6;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QH;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/3QH;->A04:LX/2y6;

    iput p6, p0, LX/3QH;->A00:I

    iput-object p2, p0, LX/3QH;->A02:LX/0N0;

    iput-object p3, p0, LX/3QH;->A03:LX/6l9;

    iput-object p5, p0, LX/3QH;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v6, p0, LX/3QH;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/3QH;->A04:LX/2y6;

    iget v4, p0, LX/3QH;->A00:I

    iget-object v3, p0, LX/3QH;->A02:LX/0N0;

    iget-object v2, p0, LX/3QH;->A03:LX/6l9;

    iget-object v1, p0, LX/3QH;->A05:Ljava/lang/String;

    iget-object v9, v5, LX/2y6;->A0B:LX/0NI;

    iget-object v8, v5, LX/2y6;->A0A:LX/0XG;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v9, v8}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    const/16 v0, 0x2d

    invoke-static {v6, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v11

    invoke-static/range {v7 .. v12}, LX/9H2;->A00(Landroid/content/Context;LX/0XG;LX/0NI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v5, v1, v4}, LX/2y6;->A00(LX/0N0;LX/6l9;LX/2y6;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
