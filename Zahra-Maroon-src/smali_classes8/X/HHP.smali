.class public final LX/HHP;
.super LX/IlS;
.source ""


# static fields
.field public static final A00:LX/HHP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HHP;

    invoke-direct {v0}, LX/HHP;-><init>()V

    sput-object v0, LX/HHP;->A00:LX/HHP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    const/16 v0, 0x9

    invoke-direct {p0, v1, v0}, LX/IlS;-><init>(II)V

    return-void
.end method
