.class public final LX/JO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i8;


# instance fields
.field public final A00:LX/Isl;


# direct methods
.method public constructor <init>(LX/Isl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JO1;->A00:LX/Isl;

    return-void
.end method


# virtual methods
.method public BAy(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/JO1;->A00:LX/Isl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Isl;->A07(I)V

    return-void
.end method

.method public BAz(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/JO1;->A00:LX/Isl;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/Isl;->A07(I)V

    return-void
.end method

.method public BB0(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BBg(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/JO1;->A00:LX/Isl;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/Isl;->A06(I)V

    return-void
.end method
