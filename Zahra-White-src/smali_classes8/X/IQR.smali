.class public abstract LX/IQR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ioa;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/Ioa;Ljava/util/Set;Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IQR;->A02:Ljava/util/UUID;

    iput-object p1, p0, LX/IQR;->A00:LX/Ioa;

    iput-object p2, p0, LX/IQR;->A01:Ljava/util/Set;

    return-void
.end method
