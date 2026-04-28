.class public final synthetic LX/AM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/9vf;


# direct methods
.method public synthetic constructor <init>(LX/9vf;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AM6;->A03:LX/9vf;

    iput p2, p0, LX/AM6;->A00:I

    iput p3, p0, LX/AM6;->A01:I

    iput-wide p4, p0, LX/AM6;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/AM6;->A03:LX/9vf;

    iget v1, p0, LX/AM6;->A00:I

    iget v0, p0, LX/AM6;->A01:I

    iget-wide v2, p0, LX/AM6;->A02:J

    invoke-static {v4, v1}, LX/9vf;->A00(LX/9vf;I)LX/8nS;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nS;->A07:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8nS;->A0I:Ljava/lang/Long;

    invoke-static {v1, v4}, LX/9vf;->A02(LX/8nS;LX/9vf;)V

    return-void
.end method
