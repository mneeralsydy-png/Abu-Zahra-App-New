.class public final LX/IQX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/IQX;->A02:Z

    iput-object p1, p0, LX/IQX;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/IQX;->A01:Z

    return-void
.end method
