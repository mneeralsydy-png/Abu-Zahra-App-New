.class public final LX/IPw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J3P;

.field public final A01:LX/IOq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd49

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOq;

    iput-object v0, p0, LX/IPw;->A01:LX/IOq;

    const/4 v1, 0x2

    new-instance v0, LX/J3P;

    invoke-direct {v0, p0, v1}, LX/J3P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IPw;->A00:LX/J3P;

    return-void
.end method
