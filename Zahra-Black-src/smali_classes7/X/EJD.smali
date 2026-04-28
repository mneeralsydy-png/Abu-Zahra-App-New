.class public final LX/EJD;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EJD;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Go1; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyValue_:LX/GSZ;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJD;

    invoke-direct {v1}, LX/EJD;-><init>()V

    sput-object v1, LX/EJD;->DEFAULT_INSTANCE:LX/EJD;

    const-class v0, LX/EJD;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EJY;-><init>()V

    sget-object v0, LX/GSZ;->A00:LX/GSZ;

    iput-object v0, p0, LX/EJD;->keyValue_:LX/GSZ;

    return-void
.end method
