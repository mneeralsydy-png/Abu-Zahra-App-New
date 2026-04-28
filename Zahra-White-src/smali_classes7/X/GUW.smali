.class public LX/GUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/GUW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GUW;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GUW;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/GUW;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v1, p0, LX/GUW;->$t:I

    iget-object v0, p0, LX/GUW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/E03;

    iget-object v3, p0, LX/GUW;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/GUW;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/GUW;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/E03;->A00:LX/GAN;

    invoke-virtual {v0, v3, v2, v1}, LX/GAN;->BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, LX/DzA;

    iget-object v3, p0, LX/GUW;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/GUW;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/GUW;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/DzA;->A00:LX/G85;

    invoke-virtual {v0, v3, v2, v1}, LX/G85;->BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
