.class public final LX/4B4;
.super LX/4Z7;
.source ""


# static fields
.field public static final A00:LX/4B4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4B4;

    invoke-direct {v0}, LX/4B4;-><init>()V

    sput-object v0, LX/4B4;->A00:LX/4B4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "encrypted_rid"

    invoke-direct {p0, v0}, LX/4Z7;-><init>(Ljava/lang/String;)V

    return-void
.end method
