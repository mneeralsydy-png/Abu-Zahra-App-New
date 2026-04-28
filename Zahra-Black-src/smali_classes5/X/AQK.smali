.class public final synthetic LX/AQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/A3L;

.field public final synthetic A02:LX/4MD;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/A3L;LX/4MD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AQK;->A01:LX/A3L;

    iput-object p1, p0, LX/AQK;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AQK;->A02:LX/4MD;

    iput-object p5, p0, LX/AQK;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/AQK;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/AQK;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/AQK;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/AQK;->A01:LX/A3L;

    iget-object v2, p0, LX/AQK;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/AQK;->A02:LX/4MD;

    iget-object v6, p0, LX/AQK;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/AQK;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/AQK;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/AQK;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/A3L;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v1, LX/ANF;

    invoke-direct/range {v1 .. v9}, LX/ANF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
