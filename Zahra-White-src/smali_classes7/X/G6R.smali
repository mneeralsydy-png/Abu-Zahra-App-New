.class public final synthetic LX/G6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gq4;


# instance fields
.field public final synthetic A00:LX/FMa;


# direct methods
.method public synthetic constructor <init>(LX/FMa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6R;->A00:LX/FMa;

    return-void
.end method


# virtual methods
.method public final BRq(Z)V
    .locals 3

    iget-object v2, p0, LX/G6R;->A00:LX/FMa;

    if-eqz p1, :cond_0

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FMa;->A04(Ljava/lang/Integer;[F)V

    return-void

    :cond_0
    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method
