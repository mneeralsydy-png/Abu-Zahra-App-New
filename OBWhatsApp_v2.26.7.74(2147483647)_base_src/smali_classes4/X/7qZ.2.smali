.class public final LX/7qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86w;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qZ;->A02:Ljava/lang/String;

    iput p2, p0, LX/7qZ;->A00:I

    iput-object p3, p0, LX/7qZ;->A01:Ljava/lang/String;

    return-void
.end method
