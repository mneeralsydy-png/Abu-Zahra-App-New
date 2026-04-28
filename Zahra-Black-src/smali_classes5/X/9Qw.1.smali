.class public final LX/9Qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8qV;

.field public final A01:LX/A6v;

.field public final A02:LX/00h;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8qV;LX/A6v;LX/07B;LX/00h;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Qw;->A00:LX/8qV;

    iput-object p2, p0, LX/9Qw;->A01:LX/A6v;

    iput-object p4, p0, LX/9Qw;->A02:LX/00h;

    const/16 v0, 0x352f

    invoke-virtual {p3, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9Qw;->A03:Z

    return-void
.end method
