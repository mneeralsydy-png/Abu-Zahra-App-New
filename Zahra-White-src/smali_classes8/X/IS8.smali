.class public final LX/IS8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HW7;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/HW7;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/IS8;->A03:Z

    iput-object p2, p0, LX/IS8;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/IS8;->A00:LX/HW7;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IS8;->A02:Ljava/util/List;

    return-void
.end method
