.class public final synthetic LX/3Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2lK;

.field public final synthetic A01:LX/19Z;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/2lK;LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ok;->A00:LX/2lK;

    iput-object p2, p0, LX/3Ok;->A01:LX/19Z;

    iput-object p3, p0, LX/3Ok;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/3Ok;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/3Ok;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/3Ok;->A05:Ljava/lang/Long;

    iput-object p7, p0, LX/3Ok;->A06:Ljava/lang/Long;

    iput-object p8, p0, LX/3Ok;->A07:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/3Ok;->A00:LX/2lK;

    iget-object v10, p0, LX/3Ok;->A01:LX/19Z;

    iget-object v2, p0, LX/3Ok;->A02:Ljava/lang/Integer;

    iget-object v9, p0, LX/3Ok;->A03:Ljava/lang/Integer;

    iget-object v8, p0, LX/3Ok;->A04:Ljava/lang/Long;

    iget-object v7, p0, LX/3Ok;->A05:Ljava/lang/Long;

    iget-object v6, p0, LX/3Ok;->A06:Ljava/lang/Long;

    iget-object v5, p0, LX/3Ok;->A07:Ljava/lang/Long;

    iget-object v4, v0, LX/2lK;->A00:LX/0D8;

    new-instance v3, LX/2CC;

    invoke-direct {v3}, LX/2CC;-><init>()V

    iget-wide v0, v10, LX/19Z;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2CC;->A05:Ljava/lang/Long;

    iput-object v2, v3, LX/2CC;->A00:Ljava/lang/Integer;

    iget-object v2, v10, LX/19Z;->A0A:LX/19Q;

    iget-wide v0, v10, LX/19Z;->A07:J

    invoke-static {v2, v0, v1}, LX/2cp;->A00(LX/19Q;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2CC;->A01:Ljava/lang/Integer;

    iput-object v9, v3, LX/2CC;->A02:Ljava/lang/Integer;

    iput-object v8, v3, LX/2CC;->A03:Ljava/lang/Long;

    iput-object v7, v3, LX/2CC;->A04:Ljava/lang/Long;

    iput-object v6, v3, LX/2CC;->A06:Ljava/lang/Long;

    iput-object v5, v3, LX/2CC;->A07:Ljava/lang/Long;

    invoke-interface {v4, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
