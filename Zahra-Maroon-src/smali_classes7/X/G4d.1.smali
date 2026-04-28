.class public LX/G4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05S;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/Dvt;


# direct methods
.method public constructor <init>(LX/Dvt;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G4d;->A01:LX/Dvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G4d;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G4d;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
