.class public LX/IQs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ISF;

.field public final A01:LX/ISF;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/IQs;->A02:Z

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    new-instance v0, LX/ISF;

    invoke-direct {v0, p1, p2}, LX/ISF;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/IQs;->A00:LX/ISF;

    iput-object v0, p0, LX/IQs;->A01:LX/ISF;

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ISF;

    invoke-direct {v0, v1, p2}, LX/ISF;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/IQs;->A01:LX/ISF;

    invoke-static {v2, p1}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ISF;

    invoke-direct {v0, v1, p2}, LX/ISF;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/IQs;->A00:LX/ISF;

    return-void
.end method
