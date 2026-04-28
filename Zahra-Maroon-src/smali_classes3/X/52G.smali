.class public final LX/52G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AGn(LX/5k8;LX/4Kg;J)LX/4Nn;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p3, p4}, LX/4Qo;->A00(JJ)LX/4rW;

    move-result-object v1

    new-instance v0, LX/3hE;

    invoke-direct {v0, v1}, LX/3hE;-><init>(LX/4rW;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
