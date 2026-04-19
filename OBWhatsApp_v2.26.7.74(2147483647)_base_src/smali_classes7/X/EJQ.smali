.class public final LX/EJQ;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EJQ;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Go1; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public keyValue_:LX/GSZ;

.field public params_:LX/EJU;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJQ;

    invoke-direct {v1}, LX/EJQ;-><init>()V

    sput-object v1, LX/EJQ;->DEFAULT_INSTANCE:LX/EJQ;

    const-class v0, LX/EJQ;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EJY;-><init>()V

    sget-object v0, LX/GSZ;->A00:LX/GSZ;

    iput-object v0, p0, LX/EJQ;->keyValue_:LX/GSZ;

    return-void
.end method
