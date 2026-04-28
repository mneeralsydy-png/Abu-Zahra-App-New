.class public abstract enum LX/Eb3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Go3;


# static fields
.field public static final enum A00:LX/Eb3;

.field public static final enum A01:LX/Eb3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/EJz;

    invoke-direct {v0, v1}, LX/EJz;-><init>(I)V

    sput-object v0, LX/Eb3;->A00:LX/Eb3;

    const/4 v1, 0x1

    new-instance v0, LX/EJz;

    invoke-direct {v0, v1}, LX/EJz;-><init>(I)V

    sput-object v0, LX/Eb3;->A01:LX/Eb3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
