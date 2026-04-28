.class public final LX/FUl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FUl;

.field public static final A02:LX/FUl;

.field public static final A03:LX/FUl;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ENABLED"

    new-instance v0, LX/FUl;

    invoke-direct {v0, v1}, LX/FUl;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUl;->A03:LX/FUl;

    const-string v1, "DISABLED"

    new-instance v0, LX/FUl;

    invoke-direct {v0, v1}, LX/FUl;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUl;->A02:LX/FUl;

    const-string v1, "DESTROYED"

    new-instance v0, LX/FUl;

    invoke-direct {v0, v1}, LX/FUl;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUl;->A01:LX/FUl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FUl;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FUl;->A00:Ljava/lang/String;

    return-object v0
.end method
