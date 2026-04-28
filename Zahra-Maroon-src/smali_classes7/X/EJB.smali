.class public final LX/EJB;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EJB;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Go1; = null

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyInfo_:LX/H1t;

.field public primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJB;

    invoke-direct {v1}, LX/EJB;-><init>()V

    sput-object v1, LX/EJB;->DEFAULT_INSTANCE:LX/EJB;

    const-class v0, LX/EJB;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EJY;-><init>()V

    sget-object v0, LX/EIF;->A02:LX/EIF;

    iput-object v0, p0, LX/EJB;->keyInfo_:LX/H1t;

    return-void
.end method
