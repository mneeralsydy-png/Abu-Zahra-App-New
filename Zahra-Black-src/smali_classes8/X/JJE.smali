.class public LX/JJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IZP;I)V
    .locals 0

    iput p2, p0, LX/JJE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JJE;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdi(LX/IuK;)V
    .locals 2

    iget-object v1, p0, LX/JJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/IZP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/IZP;->A00(LX/0SZ;LX/IuK;)V

    return-void
.end method
