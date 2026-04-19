.class public abstract LX/ByU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/17y;

.field public static final A01:LX/Dcw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CqY;

    invoke-direct {v0}, LX/CqY;-><init>()V

    invoke-virtual {v0}, LX/CqY;->A00()LX/Cqb;

    move-result-object v0

    sput-object v0, LX/ByU;->A01:LX/Dcw;

    new-instance v0, LX/AtZ;

    invoke-direct {v0}, LX/AtZ;-><init>()V

    sput-object v0, LX/ByU;->A00:LX/17y;

    return-void
.end method
