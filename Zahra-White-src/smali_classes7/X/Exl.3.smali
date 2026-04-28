.class public abstract LX/Exl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Esw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Esw;->A00:LX/Esw;

    if-nez v0, :cond_0

    new-instance v0, LX/Esw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Esw;->A00:LX/Esw;

    :cond_0
    iput-object v0, p0, LX/Exl;->A00:LX/Esw;

    return-void
.end method
