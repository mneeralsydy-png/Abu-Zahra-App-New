.class public final LX/55e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXo;


# instance fields
.field public final A00:LX/Cnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v0

    iput-object v0, p0, LX/55e;->A00:LX/Cnl;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABg()LX/DdP;
    .locals 5

    iget-object v4, p0, LX/55e;->A00:LX/Cnl;

    const-class v3, LX/3qZ;

    const/4 v2, 0x1

    const-string v1, "whatsapp-android-mex"

    const-string v0, "AddParticipantsToGroupV2"

    invoke-static {v4, v3, v0, v1, v2}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v0

    return-object v0
.end method
