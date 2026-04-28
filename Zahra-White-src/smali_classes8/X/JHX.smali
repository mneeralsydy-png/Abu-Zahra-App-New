.class public final LX/JHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juy;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/JHX;->A00:Z

    return-void
.end method


# virtual methods
.method public AuN()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/JHX;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "status"

    return-object v0
.end method
