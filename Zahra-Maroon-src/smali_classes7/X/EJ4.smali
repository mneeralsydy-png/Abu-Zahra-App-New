.class public final LX/EJ4;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EJ4;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Go1; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field public keySize_:I

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJ4;

    invoke-direct {v1}, LX/EJY;-><init>()V

    sput-object v1, LX/EJ4;->DEFAULT_INSTANCE:LX/EJ4;

    const-class v0, LX/EJ4;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EJY;-><init>()V

    return-void
.end method
