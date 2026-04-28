.class public final LX/1iM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/GZE;

    invoke-direct {v0, v1}, LX/GZE;-><init>(I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1iM;->A00:LX/00j;

    return-void
.end method
