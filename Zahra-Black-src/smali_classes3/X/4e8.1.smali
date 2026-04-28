.class public final LX/4e8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4pi;

.field public final A01:LX/4pi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/4pi;

    invoke-direct {v0, v1, v2}, LX/4pi;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/4e8;->A00:LX/4pi;

    new-instance v0, LX/4pi;

    invoke-direct {v0, v1, v2}, LX/4pi;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/4e8;->A01:LX/4pi;

    return-void
.end method


# virtual methods
.method public final A00(JJ)V
    .locals 2

    iget-object v1, p0, LX/4e8;->A00:LX/4pi;

    invoke-static {p3, p4}, LX/3bH;->A01(J)F

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, LX/4pi;->A01(JF)V

    iget-object v1, p0, LX/4e8;->A01:LX/4pi;

    invoke-static {p3, p4}, LX/3bH;->A00(J)F

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, LX/4pi;->A01(JF)V

    return-void
.end method
