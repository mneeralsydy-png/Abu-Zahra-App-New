.class public final LX/A5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agf;


# instance fields
.field public final A00:I

.field public final A01:LX/A5S;

.field public final A02:LX/Agb;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/A5S;LX/Agb;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/A5t;->A00:I

    iput-object p3, p0, LX/A5t;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/A5t;->A02:LX/Agb;

    iput-object p1, p0, LX/A5t;->A01:LX/A5S;

    return-void
.end method


# virtual methods
.method public bridge synthetic BK5(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/A5t;->A01:LX/A5S;

    iget v2, p0, LX/A5t;->A00:I

    iget-object v1, p0, LX/A5t;->A03:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v0, v2}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    iget-object v1, p0, LX/A5t;->A02:LX/Agb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Agb;->ALJ(I)V

    :cond_0
    return-void
.end method
