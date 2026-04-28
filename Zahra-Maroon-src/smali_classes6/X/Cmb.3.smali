.class public final LX/Cmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dac;


# instance fields
.field public final A00:LX/DcB;

.field public final A01:LX/CK9;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/Cmb;-><init>(LX/DcB;LX/CK9;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(LX/DcB;LX/CK9;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cmb;->A01:LX/CK9;

    iput-object p3, p0, LX/Cmb;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, LX/Cmb;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/Cmb;->A00:LX/DcB;

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

    const/16 v0, 0x4294

    return v0
.end method
