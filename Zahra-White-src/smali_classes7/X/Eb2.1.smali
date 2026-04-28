.class public abstract enum LX/Eb2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Go2;


# static fields
.field public static final enum A00:LX/Eb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EJs;

    invoke-direct {v0}, LX/EJs;-><init>()V

    sput-object v0, LX/Eb2;->A00:LX/Eb2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "IDENTITY"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
