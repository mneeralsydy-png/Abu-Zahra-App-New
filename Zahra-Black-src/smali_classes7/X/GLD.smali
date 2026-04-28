.class public final synthetic LX/GLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# instance fields
.field public final synthetic A00:LX/01q;


# direct methods
.method public synthetic constructor <init>(LX/01q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLD;->A00:LX/01q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GLD;->A00:LX/01q;

    const-string v0, "json"

    new-instance v2, LX/03H;

    invoke-direct {v2, v0}, LX/03H;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/GAj;->A00:LX/GAj;

    const-string v0, "FIREBASE_ML_SDK"

    invoke-interface {v3, v2, v1, v0}, LX/01q;->Atb(LX/03H;LX/GqS;Ljava/lang/String;)LX/GAm;

    move-result-object v0

    return-object v0
.end method
