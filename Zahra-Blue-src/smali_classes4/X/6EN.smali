.class public final LX/6EN;
.super LX/6vV;
.source ""


# static fields
.field public static final A00:LX/6EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6EN;

    invoke-direct {v0}, LX/6EN;-><init>()V

    sput-object v0, LX/6EN;->A00:LX/6EN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "origin"

    invoke-direct {p0, v0}, LX/6vV;-><init>(Ljava/lang/String;)V

    return-void
.end method
