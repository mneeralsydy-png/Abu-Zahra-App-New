.class public final LX/EAe;
.super LX/Dle;
.source ""

# interfaces
.implements LX/Gya;


# instance fields
.field public final A00:LX/FKf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Dle;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/FKf;)V
    .locals 0

    invoke-direct {p0}, LX/EAe;-><init>()V

    iput-object p1, p0, LX/EAe;->A00:LX/FKf;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p1}, LX/FhU;->A01(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, LX/EAe;->A01(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(I)V
    .locals 2

    iget-object v1, p0, LX/EAe;->A00:LX/FKf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FKf;->A01(Ljava/lang/Object;)V

    return-void
.end method
