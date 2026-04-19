.class public final LX/Cma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dac;


# instance fields
.field public final A00:LX/CK9;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/Cma;-><init>(LX/CK9;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/CK9;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cma;->A00:LX/CK9;

    iput-object p2, p0, LX/Cma;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public Akv()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AoA()I
    .locals 1

    const/16 v0, 0x4293

    return v0
.end method
