.class public final LX/EIy;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EIy;

.field public static volatile PARSER:LX/Go1; = null

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field public tagSize_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EIy;

    invoke-direct {v1}, LX/EJY;-><init>()V

    sput-object v1, LX/EIy;->DEFAULT_INSTANCE:LX/EIy;

    const-class v0, LX/EIy;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EJY;-><init>()V

    return-void
.end method
