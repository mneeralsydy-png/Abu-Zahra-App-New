.class public final LX/IOM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/IOM;->A00:I

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/Jgy;->A00:LX/Jgy;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IOM;->A01:LX/00j;

    return-void
.end method
