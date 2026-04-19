.class public final LX/EJT;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/EJT;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/Go1; = null

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field public catalogueName_:Ljava/lang/String;

.field public keyManagerVersion_:I

.field public newKeyAllowed_:Z

.field public primitiveName_:Ljava/lang/String;

.field public typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJT;

    invoke-direct {v1}, LX/EJT;-><init>()V

    sput-object v1, LX/EJT;->DEFAULT_INSTANCE:LX/EJT;

    const-class v0, LX/EJT;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EJY;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EJT;->primitiveName_:Ljava/lang/String;

    iput-object v0, p0, LX/EJT;->typeUrl_:Ljava/lang/String;

    iput-object v0, p0, LX/EJT;->catalogueName_:Ljava/lang/String;

    return-void
.end method
