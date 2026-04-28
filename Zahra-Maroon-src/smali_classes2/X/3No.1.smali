.class public final synthetic LX/3No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/27I;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/27I;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3No;->A02:LX/27I;

    iput-wide p2, p0, LX/3No;->A00:J

    iput-wide p4, p0, LX/3No;->A01:J

    iput-boolean p6, p0, LX/3No;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/3No;->A02:LX/27I;

    iget-wide v1, p0, LX/3No;->A00:J

    iget-wide v3, p0, LX/3No;->A01:J

    iget-boolean v5, p0, LX/3No;->A03:Z

    invoke-static/range {v0 .. v5}, LX/27I;->A0A(LX/27I;JJZ)V

    return-void
.end method
