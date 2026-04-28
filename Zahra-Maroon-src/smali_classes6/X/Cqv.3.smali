.class public final LX/Cqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dan;


# instance fields
.field public final A00:LX/CSG;


# direct methods
.method public constructor <init>(LX/CSG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cqv;->A00:LX/CSG;

    return-void
.end method


# virtual methods
.method public BxZ(II)V
    .locals 1

    iget-object v0, p0, LX/Cqv;->A00:LX/CSG;

    invoke-virtual {v0, p1, p2}, LX/CSG;->A01(II)V

    return-void
.end method

.method public C8G(Ljava/lang/Integer;I)V
    .locals 2

    invoke-static {p1}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Cqv;->A00:LX/CSG;

    invoke-virtual {v0, p1, p2, v1}, LX/CSG;->A02(Ljava/lang/Integer;II)V

    return-void
.end method
