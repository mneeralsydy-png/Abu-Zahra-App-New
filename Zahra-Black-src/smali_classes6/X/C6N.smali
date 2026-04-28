.class public LX/C6N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Avn;

.field public A01:LX/AxN;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, LX/C6N;->A02:Ljava/lang/Runnable;

    return-void
.end method
