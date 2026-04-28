.class public final LX/ITr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HRh;

.field public final A01:LX/0ZG;

.field public final A02:LX/HRk;

.field public final A03:LX/8QY;

.field public final A04:LX/0BI;

.field public final A05:LX/ISO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c013

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRk;

    iput-object v0, p0, LX/ITr;->A02:LX/HRk;

    const v0, 0x1c010

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRh;

    iput-object v0, p0, LX/ITr;->A00:LX/HRh;

    const v0, 0x1002a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QY;

    iput-object v0, p0, LX/ITr;->A03:LX/8QY;

    const/16 v0, 0xc67

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, LX/ITr;->A04:LX/0BI;

    const/16 v0, 0x35b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISO;

    iput-object v0, p0, LX/ITr;->A05:LX/ISO;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/ITr;->A01:LX/0ZG;

    return-void
.end method
